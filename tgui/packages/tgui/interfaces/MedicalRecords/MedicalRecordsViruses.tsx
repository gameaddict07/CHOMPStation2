import { Fragment } from 'react';
import { useBackend } from 'tgui/backend';
import { Button, NoticeBox } from 'tgui-core/components';

import type { Data } from './types';

export const MedicalRecordsViruses = (props) => {
  const { act, data } = useBackend<Data>();
  const { virus } = data;

  if (!virus?.length) {
    return <NoticeBox>No viruses in database.</NoticeBox>;
  }

  virus.sort((a, b) => (a.name > b.name ? 1 : -1));

  return virus.map((vir, i) => (
    <Fragment key={i}>
      <Button
        icon="flask"
        mb="0.5rem"
        onClick={() => act('vir', { vir: vir.D })}
      >
        {vir.name}
      </Button>
      <br />
    </Fragment>
  ));
};

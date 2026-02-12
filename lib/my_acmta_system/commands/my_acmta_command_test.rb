class MyAcmtaSystem::MyAcmtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtaSystem::MyAcmtaCommand
    assert_equality subject.class, MyAcmtaSystem::MyAcmtaCommand
  end

end

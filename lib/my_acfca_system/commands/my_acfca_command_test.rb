class MyAcfcaSystem::MyAcfcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcaSystem::MyAcfcaCommand
    assert_equality subject.class, MyAcfcaSystem::MyAcfcaCommand
  end

end

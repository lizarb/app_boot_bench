class MyAcmcaSystem::MyAcmcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcaSystem::MyAcmcaCommand
    assert_equality subject.class, MyAcmcaSystem::MyAcmcaCommand
  end

end

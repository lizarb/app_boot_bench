class MyAcmdaSystem::MyAcmdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdaSystem::MyAcmdaCommand
    assert_equality subject.class, MyAcmdaSystem::MyAcmdaCommand
  end

end

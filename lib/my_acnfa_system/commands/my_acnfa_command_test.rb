class MyAcnfaSystem::MyAcnfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfaSystem::MyAcnfaCommand
    assert_equality subject.class, MyAcnfaSystem::MyAcnfaCommand
  end

end

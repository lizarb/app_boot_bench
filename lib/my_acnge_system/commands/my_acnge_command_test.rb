class MyAcngeSystem::MyAcngeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngeSystem::MyAcngeCommand
    assert_equality subject.class, MyAcngeSystem::MyAcngeCommand
  end

end

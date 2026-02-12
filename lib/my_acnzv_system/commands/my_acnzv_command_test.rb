class MyAcnzvSystem::MyAcnzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzvSystem::MyAcnzvCommand
    assert_equality subject.class, MyAcnzvSystem::MyAcnzvCommand
  end

end

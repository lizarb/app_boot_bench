class MyAcndjSystem::MyAcndjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndjSystem::MyAcndjCommand
    assert_equality subject.class, MyAcndjSystem::MyAcndjCommand
  end

end

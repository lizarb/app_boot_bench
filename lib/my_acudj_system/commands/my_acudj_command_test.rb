class MyAcudjSystem::MyAcudjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudjSystem::MyAcudjCommand
    assert_equality subject.class, MyAcudjSystem::MyAcudjCommand
  end

end

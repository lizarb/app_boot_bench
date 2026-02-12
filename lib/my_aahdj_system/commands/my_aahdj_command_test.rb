class MyAahdjSystem::MyAahdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdjSystem::MyAahdjCommand
    assert_equality subject.class, MyAahdjSystem::MyAahdjCommand
  end

end

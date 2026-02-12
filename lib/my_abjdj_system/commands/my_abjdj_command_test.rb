class MyAbjdjSystem::MyAbjdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdjSystem::MyAbjdjCommand
    assert_equality subject.class, MyAbjdjSystem::MyAbjdjCommand
  end

end

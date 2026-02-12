class MyAahrySystem::MyAahryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrySystem::MyAahryCommand
    assert_equality subject.class, MyAahrySystem::MyAahryCommand
  end

end

class MyAbwrySystem::MyAbwryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrySystem::MyAbwryCommand
    assert_equality subject.class, MyAbwrySystem::MyAbwryCommand
  end

end

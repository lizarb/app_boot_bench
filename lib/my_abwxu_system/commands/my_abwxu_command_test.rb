class MyAbwxuSystem::MyAbwxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxuSystem::MyAbwxuCommand
    assert_equality subject.class, MyAbwxuSystem::MyAbwxuCommand
  end

end

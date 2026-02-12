class MyAbhxuSystem::MyAbhxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxuSystem::MyAbhxuCommand
    assert_equality subject.class, MyAbhxuSystem::MyAbhxuCommand
  end

end

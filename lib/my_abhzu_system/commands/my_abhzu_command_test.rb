class MyAbhzuSystem::MyAbhzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzuSystem::MyAbhzuCommand
    assert_equality subject.class, MyAbhzuSystem::MyAbhzuCommand
  end

end

class MyAbhvjSystem::MyAbhvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvjSystem::MyAbhvjCommand
    assert_equality subject.class, MyAbhvjSystem::MyAbhvjCommand
  end

end

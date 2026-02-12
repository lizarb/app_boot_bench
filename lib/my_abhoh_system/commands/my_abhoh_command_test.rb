class MyAbhohSystem::MyAbhohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhohSystem::MyAbhohCommand
    assert_equality subject.class, MyAbhohSystem::MyAbhohCommand
  end

end

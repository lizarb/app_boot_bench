class MyAbhvbSystem::MyAbhvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvbSystem::MyAbhvbCommand
    assert_equality subject.class, MyAbhvbSystem::MyAbhvbCommand
  end

end

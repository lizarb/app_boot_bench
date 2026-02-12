class MyAbhgbSystem::MyAbhgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgbSystem::MyAbhgbCommand
    assert_equality subject.class, MyAbhgbSystem::MyAbhgbCommand
  end

end

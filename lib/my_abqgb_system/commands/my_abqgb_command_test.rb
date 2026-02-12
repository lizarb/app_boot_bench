class MyAbqgbSystem::MyAbqgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgbSystem::MyAbqgbCommand
    assert_equality subject.class, MyAbqgbSystem::MyAbqgbCommand
  end

end

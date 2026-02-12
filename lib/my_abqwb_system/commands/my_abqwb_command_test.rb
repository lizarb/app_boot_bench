class MyAbqwbSystem::MyAbqwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwbSystem::MyAbqwbCommand
    assert_equality subject.class, MyAbqwbSystem::MyAbqwbCommand
  end

end

class MyAbqcbSystem::MyAbqcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcbSystem::MyAbqcbCommand
    assert_equality subject.class, MyAbqcbSystem::MyAbqcbCommand
  end

end

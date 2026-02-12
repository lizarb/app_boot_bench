class MyAbqsySystem::MyAbqsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsySystem::MyAbqsyCommand
    assert_equality subject.class, MyAbqsySystem::MyAbqsyCommand
  end

end

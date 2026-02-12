class MyAbfqySystem::MyAbfqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqySystem::MyAbfqyCommand
    assert_equality subject.class, MyAbfqySystem::MyAbfqyCommand
  end

end

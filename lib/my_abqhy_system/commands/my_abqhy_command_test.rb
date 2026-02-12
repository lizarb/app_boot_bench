class MyAbqhySystem::MyAbqhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhySystem::MyAbqhyCommand
    assert_equality subject.class, MyAbqhySystem::MyAbqhyCommand
  end

end

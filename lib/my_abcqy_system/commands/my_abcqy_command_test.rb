class MyAbcqySystem::MyAbcqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqySystem::MyAbcqyCommand
    assert_equality subject.class, MyAbcqySystem::MyAbcqyCommand
  end

end

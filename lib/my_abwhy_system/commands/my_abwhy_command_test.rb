class MyAbwhySystem::MyAbwhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhySystem::MyAbwhyCommand
    assert_equality subject.class, MyAbwhySystem::MyAbwhyCommand
  end

end

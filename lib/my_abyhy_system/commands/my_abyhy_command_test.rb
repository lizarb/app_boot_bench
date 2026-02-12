class MyAbyhySystem::MyAbyhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhySystem::MyAbyhyCommand
    assert_equality subject.class, MyAbyhySystem::MyAbyhyCommand
  end

end

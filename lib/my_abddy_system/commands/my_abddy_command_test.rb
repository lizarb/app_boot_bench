class MyAbddySystem::MyAbddyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddySystem::MyAbddyCommand
    assert_equality subject.class, MyAbddySystem::MyAbddyCommand
  end

end

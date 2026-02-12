class MyAcoqySystem::MyAcoqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqySystem::MyAcoqyCommand
    assert_equality subject.class, MyAcoqySystem::MyAcoqyCommand
  end

end

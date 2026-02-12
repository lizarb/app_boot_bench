class MyAbpqySystem::MyAbpqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqySystem::MyAbpqyCommand
    assert_equality subject.class, MyAbpqySystem::MyAbpqyCommand
  end

end

class MyAbqvySystem::MyAbqvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvySystem::MyAbqvyCommand
    assert_equality subject.class, MyAbqvySystem::MyAbqvyCommand
  end

end

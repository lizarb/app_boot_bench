class MyAbwvySystem::MyAbwvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvySystem::MyAbwvyCommand
    assert_equality subject.class, MyAbwvySystem::MyAbwvyCommand
  end

end

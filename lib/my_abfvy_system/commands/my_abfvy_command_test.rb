class MyAbfvySystem::MyAbfvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvySystem::MyAbfvyCommand
    assert_equality subject.class, MyAbfvySystem::MyAbfvyCommand
  end

end

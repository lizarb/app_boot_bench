class MyAaysySystem::MyAaysyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysySystem::MyAaysyCommand
    assert_equality subject.class, MyAaysySystem::MyAaysyCommand
  end

end

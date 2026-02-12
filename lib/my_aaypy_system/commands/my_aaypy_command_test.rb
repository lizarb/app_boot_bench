class MyAaypySystem::MyAaypyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypySystem::MyAaypyCommand
    assert_equality subject.class, MyAaypySystem::MyAaypyCommand
  end

end

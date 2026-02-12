class MyAaypzSystem::MyAaypzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypzSystem::MyAaypzCommand
    assert_equality subject.class, MyAaypzSystem::MyAaypzCommand
  end

end

class MyAaypvSystem::MyAaypvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypvSystem::MyAaypvCommand
    assert_equality subject.class, MyAaypvSystem::MyAaypvCommand
  end

end

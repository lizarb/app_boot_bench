class MyAaypuSystem::MyAaypuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypuSystem::MyAaypuCommand
    assert_equality subject.class, MyAaypuSystem::MyAaypuCommand
  end

end

class MyAaypkSystem::MyAaypkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypkSystem::MyAaypkCommand
    assert_equality subject.class, MyAaypkSystem::MyAaypkCommand
  end

end

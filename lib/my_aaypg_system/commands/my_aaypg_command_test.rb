class MyAaypgSystem::MyAaypgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypgSystem::MyAaypgCommand
    assert_equality subject.class, MyAaypgSystem::MyAaypgCommand
  end

end

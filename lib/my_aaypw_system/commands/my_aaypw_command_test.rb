class MyAaypwSystem::MyAaypwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypwSystem::MyAaypwCommand
    assert_equality subject.class, MyAaypwSystem::MyAaypwCommand
  end

end

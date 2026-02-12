class MyAaypnSystem::MyAaypnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypnSystem::MyAaypnCommand
    assert_equality subject.class, MyAaypnSystem::MyAaypnCommand
  end

end

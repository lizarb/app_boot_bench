class MyAaypfSystem::MyAaypfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypfSystem::MyAaypfCommand
    assert_equality subject.class, MyAaypfSystem::MyAaypfCommand
  end

end

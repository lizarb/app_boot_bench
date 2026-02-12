class MyAaypqSystem::MyAaypqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypqSystem::MyAaypqCommand
    assert_equality subject.class, MyAaypqSystem::MyAaypqCommand
  end

end

class MyAcaypSystem::MyAcaypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaypSystem::MyAcaypCommand
    assert_equality subject.class, MyAcaypSystem::MyAcaypCommand
  end

end

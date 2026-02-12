class MyAaypbSystem::MyAaypbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypbSystem::MyAaypbCommand
    assert_equality subject.class, MyAaypbSystem::MyAaypbCommand
  end

end

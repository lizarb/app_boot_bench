class MyAaypxSystem::MyAaypxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypxSystem::MyAaypxCommand
    assert_equality subject.class, MyAaypxSystem::MyAaypxCommand
  end

end

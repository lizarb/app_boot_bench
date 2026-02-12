class MyAaaitSystem::MyAaaitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaitSystem::MyAaaitCommand
    assert_equality subject.class, MyAaaitSystem::MyAaaitCommand
  end

end

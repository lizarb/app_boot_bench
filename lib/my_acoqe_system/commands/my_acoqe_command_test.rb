class MyAcoqeSystem::MyAcoqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqeSystem::MyAcoqeCommand
    assert_equality subject.class, MyAcoqeSystem::MyAcoqeCommand
  end

end

class MyAabyeSystem::MyAabyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyeSystem::MyAabyeCommand
    assert_equality subject.class, MyAabyeSystem::MyAabyeCommand
  end

end

class MyAadyeSystem::MyAadyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyeSystem::MyAadyeCommand
    assert_equality subject.class, MyAadyeSystem::MyAadyeCommand
  end

end

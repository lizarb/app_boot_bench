class MyAbpyeSystem::MyAbpyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyeSystem::MyAbpyeCommand
    assert_equality subject.class, MyAbpyeSystem::MyAbpyeCommand
  end

end

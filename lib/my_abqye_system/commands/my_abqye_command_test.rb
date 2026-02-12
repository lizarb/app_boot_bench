class MyAbqyeSystem::MyAbqyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyeSystem::MyAbqyeCommand
    assert_equality subject.class, MyAbqyeSystem::MyAbqyeCommand
  end

end

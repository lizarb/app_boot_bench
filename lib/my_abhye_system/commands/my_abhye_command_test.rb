class MyAbhyeSystem::MyAbhyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyeSystem::MyAbhyeCommand
    assert_equality subject.class, MyAbhyeSystem::MyAbhyeCommand
  end

end

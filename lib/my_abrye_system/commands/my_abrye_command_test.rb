class MyAbryeSystem::MyAbryeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryeSystem::MyAbryeCommand
    assert_equality subject.class, MyAbryeSystem::MyAbryeCommand
  end

end

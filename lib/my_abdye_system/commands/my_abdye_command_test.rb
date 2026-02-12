class MyAbdyeSystem::MyAbdyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyeSystem::MyAbdyeCommand
    assert_equality subject.class, MyAbdyeSystem::MyAbdyeCommand
  end

end

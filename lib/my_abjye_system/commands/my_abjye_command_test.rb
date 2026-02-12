class MyAbjyeSystem::MyAbjyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyeSystem::MyAbjyeCommand
    assert_equality subject.class, MyAbjyeSystem::MyAbjyeCommand
  end

end

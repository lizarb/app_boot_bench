class MyAcjyeSystem::MyAcjyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyeSystem::MyAcjyeCommand
    assert_equality subject.class, MyAcjyeSystem::MyAcjyeCommand
  end

end

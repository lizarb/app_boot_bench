class MyAcryeSystem::MyAcryeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryeSystem::MyAcryeCommand
    assert_equality subject.class, MyAcryeSystem::MyAcryeCommand
  end

end

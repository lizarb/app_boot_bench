class MyAaiyeSystem::MyAaiyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyeSystem::MyAaiyeCommand
    assert_equality subject.class, MyAaiyeSystem::MyAaiyeCommand
  end

end

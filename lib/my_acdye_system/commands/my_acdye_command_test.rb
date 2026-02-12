class MyAcdyeSystem::MyAcdyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyeSystem::MyAcdyeCommand
    assert_equality subject.class, MyAcdyeSystem::MyAcdyeCommand
  end

end

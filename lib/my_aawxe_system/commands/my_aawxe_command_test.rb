class MyAawxeSystem::MyAawxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxeSystem::MyAawxeCommand
    assert_equality subject.class, MyAawxeSystem::MyAawxeCommand
  end

end

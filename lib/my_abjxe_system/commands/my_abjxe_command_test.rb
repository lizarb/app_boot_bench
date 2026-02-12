class MyAbjxeSystem::MyAbjxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxeSystem::MyAbjxeCommand
    assert_equality subject.class, MyAbjxeSystem::MyAbjxeCommand
  end

end

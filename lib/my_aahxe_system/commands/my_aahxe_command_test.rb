class MyAahxeSystem::MyAahxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxeSystem::MyAahxeCommand
    assert_equality subject.class, MyAahxeSystem::MyAahxeCommand
  end

end

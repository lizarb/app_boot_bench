class MyAagxeSystem::MyAagxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxeSystem::MyAagxeCommand
    assert_equality subject.class, MyAagxeSystem::MyAagxeCommand
  end

end

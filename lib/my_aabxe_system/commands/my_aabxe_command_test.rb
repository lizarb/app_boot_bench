class MyAabxeSystem::MyAabxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxeSystem::MyAabxeCommand
    assert_equality subject.class, MyAabxeSystem::MyAabxeCommand
  end

end

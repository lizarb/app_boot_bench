class MyAayxeSystem::MyAayxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxeSystem::MyAayxeCommand
    assert_equality subject.class, MyAayxeSystem::MyAayxeCommand
  end

end

class MyAcjxeSystem::MyAcjxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxeSystem::MyAcjxeCommand
    assert_equality subject.class, MyAcjxeSystem::MyAcjxeCommand
  end

end

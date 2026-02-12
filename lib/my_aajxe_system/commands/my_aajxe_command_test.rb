class MyAajxeSystem::MyAajxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxeSystem::MyAajxeCommand
    assert_equality subject.class, MyAajxeSystem::MyAajxeCommand
  end

end

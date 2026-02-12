class MyAboxeSystem::MyAboxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxeSystem::MyAboxeCommand
    assert_equality subject.class, MyAboxeSystem::MyAboxeCommand
  end

end

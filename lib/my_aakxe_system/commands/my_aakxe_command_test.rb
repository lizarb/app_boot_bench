class MyAakxeSystem::MyAakxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxeSystem::MyAakxeCommand
    assert_equality subject.class, MyAakxeSystem::MyAakxeCommand
  end

end

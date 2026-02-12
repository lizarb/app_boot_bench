class MyAbpxeSystem::MyAbpxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxeSystem::MyAbpxeCommand
    assert_equality subject.class, MyAbpxeSystem::MyAbpxeCommand
  end

end

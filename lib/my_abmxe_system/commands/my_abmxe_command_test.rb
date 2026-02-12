class MyAbmxeSystem::MyAbmxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxeSystem::MyAbmxeCommand
    assert_equality subject.class, MyAbmxeSystem::MyAbmxeCommand
  end

end

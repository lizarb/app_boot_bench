class MyAbkxeSystem::MyAbkxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxeSystem::MyAbkxeCommand
    assert_equality subject.class, MyAbkxeSystem::MyAbkxeCommand
  end

end

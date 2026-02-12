class MyAbtyeSystem::MyAbtyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyeSystem::MyAbtyeCommand
    assert_equality subject.class, MyAbtyeSystem::MyAbtyeCommand
  end

end

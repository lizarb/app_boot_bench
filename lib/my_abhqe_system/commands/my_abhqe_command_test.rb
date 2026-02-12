class MyAbhqeSystem::MyAbhqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqeSystem::MyAbhqeCommand
    assert_equality subject.class, MyAbhqeSystem::MyAbhqeCommand
  end

end

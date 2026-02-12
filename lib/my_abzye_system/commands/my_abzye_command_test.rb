class MyAbzyeSystem::MyAbzyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyeSystem::MyAbzyeCommand
    assert_equality subject.class, MyAbzyeSystem::MyAbzyeCommand
  end

end

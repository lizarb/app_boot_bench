class MyAbpqeSystem::MyAbpqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqeSystem::MyAbpqeCommand
    assert_equality subject.class, MyAbpqeSystem::MyAbpqeCommand
  end

end

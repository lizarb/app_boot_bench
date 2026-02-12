class MyAbxqeSystem::MyAbxqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqeSystem::MyAbxqeCommand
    assert_equality subject.class, MyAbxqeSystem::MyAbxqeCommand
  end

end

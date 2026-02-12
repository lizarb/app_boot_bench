class MyAbgqeSystem::MyAbgqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqeSystem::MyAbgqeCommand
    assert_equality subject.class, MyAbgqeSystem::MyAbgqeCommand
  end

end

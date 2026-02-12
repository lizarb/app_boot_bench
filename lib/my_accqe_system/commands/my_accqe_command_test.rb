class MyAccqeSystem::MyAccqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqeSystem::MyAccqeCommand
    assert_equality subject.class, MyAccqeSystem::MyAccqeCommand
  end

end

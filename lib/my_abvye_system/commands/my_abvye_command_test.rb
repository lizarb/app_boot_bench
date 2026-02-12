class MyAbvyeSystem::MyAbvyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyeSystem::MyAbvyeCommand
    assert_equality subject.class, MyAbvyeSystem::MyAbvyeCommand
  end

end

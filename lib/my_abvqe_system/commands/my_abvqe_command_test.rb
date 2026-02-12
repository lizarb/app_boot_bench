class MyAbvqeSystem::MyAbvqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqeSystem::MyAbvqeCommand
    assert_equality subject.class, MyAbvqeSystem::MyAbvqeCommand
  end

end

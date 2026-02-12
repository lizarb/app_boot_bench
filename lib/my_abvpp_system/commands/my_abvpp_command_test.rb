class MyAbvppSystem::MyAbvppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvppSystem::MyAbvppCommand
    assert_equality subject.class, MyAbvppSystem::MyAbvppCommand
  end

end

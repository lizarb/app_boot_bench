class MyAbvlhSystem::MyAbvlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlhSystem::MyAbvlhCommand
    assert_equality subject.class, MyAbvlhSystem::MyAbvlhCommand
  end

end

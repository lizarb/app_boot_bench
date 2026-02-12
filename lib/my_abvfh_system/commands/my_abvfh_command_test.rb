class MyAbvfhSystem::MyAbvfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfhSystem::MyAbvfhCommand
    assert_equality subject.class, MyAbvfhSystem::MyAbvfhCommand
  end

end

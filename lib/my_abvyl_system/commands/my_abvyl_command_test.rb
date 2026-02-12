class MyAbvylSystem::MyAbvylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvylSystem::MyAbvylCommand
    assert_equality subject.class, MyAbvylSystem::MyAbvylCommand
  end

end

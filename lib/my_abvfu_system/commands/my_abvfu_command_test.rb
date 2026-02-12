class MyAbvfuSystem::MyAbvfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfuSystem::MyAbvfuCommand
    assert_equality subject.class, MyAbvfuSystem::MyAbvfuCommand
  end

end

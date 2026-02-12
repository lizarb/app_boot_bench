class MyAbvgtSystem::MyAbvgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgtSystem::MyAbvgtCommand
    assert_equality subject.class, MyAbvgtSystem::MyAbvgtCommand
  end

end

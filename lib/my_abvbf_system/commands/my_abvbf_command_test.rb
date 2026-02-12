class MyAbvbfSystem::MyAbvbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbfSystem::MyAbvbfCommand
    assert_equality subject.class, MyAbvbfSystem::MyAbvbfCommand
  end

end

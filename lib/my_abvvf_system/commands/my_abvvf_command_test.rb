class MyAbvvfSystem::MyAbvvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvfSystem::MyAbvvfCommand
    assert_equality subject.class, MyAbvvfSystem::MyAbvvfCommand
  end

end

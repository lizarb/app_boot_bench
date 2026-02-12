class MyAbvqfSystem::MyAbvqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqfSystem::MyAbvqfCommand
    assert_equality subject.class, MyAbvqfSystem::MyAbvqfCommand
  end

end

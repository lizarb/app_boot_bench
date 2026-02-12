class MyAbvkfSystem::MyAbvkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkfSystem::MyAbvkfCommand
    assert_equality subject.class, MyAbvkfSystem::MyAbvkfCommand
  end

end

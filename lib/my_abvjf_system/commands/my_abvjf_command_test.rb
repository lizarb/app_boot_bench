class MyAbvjfSystem::MyAbvjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjfSystem::MyAbvjfCommand
    assert_equality subject.class, MyAbvjfSystem::MyAbvjfCommand
  end

end

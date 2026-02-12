class MyAbvzfSystem::MyAbvzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzfSystem::MyAbvzfCommand
    assert_equality subject.class, MyAbvzfSystem::MyAbvzfCommand
  end

end

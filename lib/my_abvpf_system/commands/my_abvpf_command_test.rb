class MyAbvpfSystem::MyAbvpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpfSystem::MyAbvpfCommand
    assert_equality subject.class, MyAbvpfSystem::MyAbvpfCommand
  end

end

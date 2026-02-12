class MyAbvnfSystem::MyAbvnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnfSystem::MyAbvnfCommand
    assert_equality subject.class, MyAbvnfSystem::MyAbvnfCommand
  end

end

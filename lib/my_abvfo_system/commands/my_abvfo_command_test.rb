class MyAbvfoSystem::MyAbvfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfoSystem::MyAbvfoCommand
    assert_equality subject.class, MyAbvfoSystem::MyAbvfoCommand
  end

end

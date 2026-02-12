class MyAbvckSystem::MyAbvckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvckSystem::MyAbvckCommand
    assert_equality subject.class, MyAbvckSystem::MyAbvckCommand
  end

end

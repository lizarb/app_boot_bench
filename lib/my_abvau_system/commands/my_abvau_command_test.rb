class MyAbvauSystem::MyAbvauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvauSystem::MyAbvauCommand
    assert_equality subject.class, MyAbvauSystem::MyAbvauCommand
  end

end

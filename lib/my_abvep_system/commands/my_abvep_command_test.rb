class MyAbvepSystem::MyAbvepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvepSystem::MyAbvepCommand
    assert_equality subject.class, MyAbvepSystem::MyAbvepCommand
  end

end

class MyAbvzeSystem::MyAbvzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzeSystem::MyAbvzeCommand
    assert_equality subject.class, MyAbvzeSystem::MyAbvzeCommand
  end

end

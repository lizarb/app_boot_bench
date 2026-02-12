class MyAbveeSystem::MyAbveeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbveeSystem::MyAbveeCommand
    assert_equality subject.class, MyAbveeSystem::MyAbveeCommand
  end

end

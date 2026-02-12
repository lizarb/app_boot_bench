class MyAbvzjSystem::MyAbvzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzjSystem::MyAbvzjCommand
    assert_equality subject.class, MyAbvzjSystem::MyAbvzjCommand
  end

end

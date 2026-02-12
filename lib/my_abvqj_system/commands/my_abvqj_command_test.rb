class MyAbvqjSystem::MyAbvqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqjSystem::MyAbvqjCommand
    assert_equality subject.class, MyAbvqjSystem::MyAbvqjCommand
  end

end

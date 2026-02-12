class MyAbvpjSystem::MyAbvpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpjSystem::MyAbvpjCommand
    assert_equality subject.class, MyAbvpjSystem::MyAbvpjCommand
  end

end

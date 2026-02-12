class MyAbvmjSystem::MyAbvmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmjSystem::MyAbvmjCommand
    assert_equality subject.class, MyAbvmjSystem::MyAbvmjCommand
  end

end

class MyAbvvtSystem::MyAbvvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvtSystem::MyAbvvtCommand
    assert_equality subject.class, MyAbvvtSystem::MyAbvvtCommand
  end

end

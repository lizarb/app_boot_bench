class MyAbvqtSystem::MyAbvqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqtSystem::MyAbvqtCommand
    assert_equality subject.class, MyAbvqtSystem::MyAbvqtCommand
  end

end

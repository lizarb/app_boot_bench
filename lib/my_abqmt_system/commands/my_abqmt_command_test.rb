class MyAbqmtSystem::MyAbqmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmtSystem::MyAbqmtCommand
    assert_equality subject.class, MyAbqmtSystem::MyAbqmtCommand
  end

end

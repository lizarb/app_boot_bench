class MyAbhqtSystem::MyAbhqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqtSystem::MyAbhqtCommand
    assert_equality subject.class, MyAbhqtSystem::MyAbhqtCommand
  end

end

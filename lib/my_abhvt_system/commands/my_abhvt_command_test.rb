class MyAbhvtSystem::MyAbhvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvtSystem::MyAbhvtCommand
    assert_equality subject.class, MyAbhvtSystem::MyAbhvtCommand
  end

end

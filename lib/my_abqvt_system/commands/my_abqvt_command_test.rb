class MyAbqvtSystem::MyAbqvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvtSystem::MyAbqvtCommand
    assert_equality subject.class, MyAbqvtSystem::MyAbqvtCommand
  end

end

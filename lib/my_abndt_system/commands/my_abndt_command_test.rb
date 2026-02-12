class MyAbndtSystem::MyAbndtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndtSystem::MyAbndtCommand
    assert_equality subject.class, MyAbndtSystem::MyAbndtCommand
  end

end

class MyAbfqtSystem::MyAbfqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqtSystem::MyAbfqtCommand
    assert_equality subject.class, MyAbfqtSystem::MyAbfqtCommand
  end

end

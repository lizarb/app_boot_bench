class MyAbrdtSystem::MyAbrdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdtSystem::MyAbrdtCommand
    assert_equality subject.class, MyAbrdtSystem::MyAbrdtCommand
  end

end

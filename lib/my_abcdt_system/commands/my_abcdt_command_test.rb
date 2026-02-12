class MyAbcdtSystem::MyAbcdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdtSystem::MyAbcdtCommand
    assert_equality subject.class, MyAbcdtSystem::MyAbcdtCommand
  end

end

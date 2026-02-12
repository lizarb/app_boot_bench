class MyAbidtSystem::MyAbidtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidtSystem::MyAbidtCommand
    assert_equality subject.class, MyAbidtSystem::MyAbidtCommand
  end

end

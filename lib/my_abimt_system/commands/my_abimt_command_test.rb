class MyAbimtSystem::MyAbimtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimtSystem::MyAbimtCommand
    assert_equality subject.class, MyAbimtSystem::MyAbimtCommand
  end

end

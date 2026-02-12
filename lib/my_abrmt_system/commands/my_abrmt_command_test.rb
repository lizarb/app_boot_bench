class MyAbrmtSystem::MyAbrmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmtSystem::MyAbrmtCommand
    assert_equality subject.class, MyAbrmtSystem::MyAbrmtCommand
  end

end

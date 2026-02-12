class MyAbxvtSystem::MyAbxvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvtSystem::MyAbxvtCommand
    assert_equality subject.class, MyAbxvtSystem::MyAbxvtCommand
  end

end

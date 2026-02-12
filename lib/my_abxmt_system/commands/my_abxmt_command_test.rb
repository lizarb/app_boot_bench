class MyAbxmtSystem::MyAbxmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmtSystem::MyAbxmtCommand
    assert_equality subject.class, MyAbxmtSystem::MyAbxmtCommand
  end

end

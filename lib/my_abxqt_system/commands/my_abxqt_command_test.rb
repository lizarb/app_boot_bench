class MyAbxqtSystem::MyAbxqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqtSystem::MyAbxqtCommand
    assert_equality subject.class, MyAbxqtSystem::MyAbxqtCommand
  end

end

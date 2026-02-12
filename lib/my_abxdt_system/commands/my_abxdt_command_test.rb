class MyAbxdtSystem::MyAbxdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdtSystem::MyAbxdtCommand
    assert_equality subject.class, MyAbxdtSystem::MyAbxdtCommand
  end

end

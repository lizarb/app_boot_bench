class MyAbzvtSystem::MyAbzvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvtSystem::MyAbzvtCommand
    assert_equality subject.class, MyAbzvtSystem::MyAbzvtCommand
  end

end

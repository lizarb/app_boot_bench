class MyAakvtSystem::MyAakvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvtSystem::MyAakvtCommand
    assert_equality subject.class, MyAakvtSystem::MyAakvtCommand
  end

end

class MyAazvtSystem::MyAazvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvtSystem::MyAazvtCommand
    assert_equality subject.class, MyAazvtSystem::MyAazvtCommand
  end

end

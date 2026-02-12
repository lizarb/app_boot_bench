class MyAbnmtSystem::MyAbnmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmtSystem::MyAbnmtCommand
    assert_equality subject.class, MyAbnmtSystem::MyAbnmtCommand
  end

end

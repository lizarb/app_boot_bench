class MyAbnqtSystem::MyAbnqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqtSystem::MyAbnqtCommand
    assert_equality subject.class, MyAbnqtSystem::MyAbnqtCommand
  end

end

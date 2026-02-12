class MyAcpdtSystem::MyAcpdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdtSystem::MyAcpdtCommand
    assert_equality subject.class, MyAcpdtSystem::MyAcpdtCommand
  end

end

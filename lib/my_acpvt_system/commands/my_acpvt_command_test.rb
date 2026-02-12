class MyAcpvtSystem::MyAcpvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvtSystem::MyAcpvtCommand
    assert_equality subject.class, MyAcpvtSystem::MyAcpvtCommand
  end

end

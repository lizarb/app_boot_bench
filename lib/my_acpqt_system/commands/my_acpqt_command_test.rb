class MyAcpqtSystem::MyAcpqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqtSystem::MyAcpqtCommand
    assert_equality subject.class, MyAcpqtSystem::MyAcpqtCommand
  end

end

class MyAcpslSystem::MyAcpslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpslSystem::MyAcpslCommand
    assert_equality subject.class, MyAcpslSystem::MyAcpslCommand
  end

end

class MyAcppdSystem::MyAcppdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppdSystem::MyAcppdCommand
    assert_equality subject.class, MyAcppdSystem::MyAcppdCommand
  end

end

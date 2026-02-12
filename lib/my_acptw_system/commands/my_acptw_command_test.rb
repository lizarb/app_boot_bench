class MyAcptwSystem::MyAcptwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptwSystem::MyAcptwCommand
    assert_equality subject.class, MyAcptwSystem::MyAcptwCommand
  end

end

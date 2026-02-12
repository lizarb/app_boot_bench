class MyAcpiwSystem::MyAcpiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiwSystem::MyAcpiwCommand
    assert_equality subject.class, MyAcpiwSystem::MyAcpiwCommand
  end

end

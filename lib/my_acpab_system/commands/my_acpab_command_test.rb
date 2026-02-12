class MyAcpabSystem::MyAcpabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpabSystem::MyAcpabCommand
    assert_equality subject.class, MyAcpabSystem::MyAcpabCommand
  end

end

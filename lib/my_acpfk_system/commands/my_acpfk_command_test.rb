class MyAcpfkSystem::MyAcpfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfkSystem::MyAcpfkCommand
    assert_equality subject.class, MyAcpfkSystem::MyAcpfkCommand
  end

end

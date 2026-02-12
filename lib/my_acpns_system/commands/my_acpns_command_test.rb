class MyAcpnsSystem::MyAcpnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnsSystem::MyAcpnsCommand
    assert_equality subject.class, MyAcpnsSystem::MyAcpnsCommand
  end

end

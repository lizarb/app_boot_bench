class MyAcpqvSystem::MyAcpqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqvSystem::MyAcpqvCommand
    assert_equality subject.class, MyAcpqvSystem::MyAcpqvCommand
  end

end

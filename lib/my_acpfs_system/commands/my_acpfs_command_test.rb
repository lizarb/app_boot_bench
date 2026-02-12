class MyAcpfsSystem::MyAcpfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfsSystem::MyAcpfsCommand
    assert_equality subject.class, MyAcpfsSystem::MyAcpfsCommand
  end

end

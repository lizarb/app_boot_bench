class MyAcpjuSystem::MyAcpjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjuSystem::MyAcpjuCommand
    assert_equality subject.class, MyAcpjuSystem::MyAcpjuCommand
  end

end

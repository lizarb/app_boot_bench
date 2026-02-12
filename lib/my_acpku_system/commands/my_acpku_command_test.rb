class MyAcpkuSystem::MyAcpkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkuSystem::MyAcpkuCommand
    assert_equality subject.class, MyAcpkuSystem::MyAcpkuCommand
  end

end

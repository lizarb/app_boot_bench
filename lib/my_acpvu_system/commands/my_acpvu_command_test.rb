class MyAcpvuSystem::MyAcpvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvuSystem::MyAcpvuCommand
    assert_equality subject.class, MyAcpvuSystem::MyAcpvuCommand
  end

end

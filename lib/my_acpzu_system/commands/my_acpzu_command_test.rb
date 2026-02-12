class MyAcpzuSystem::MyAcpzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzuSystem::MyAcpzuCommand
    assert_equality subject.class, MyAcpzuSystem::MyAcpzuCommand
  end

end

class MyAcpxuSystem::MyAcpxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxuSystem::MyAcpxuCommand
    assert_equality subject.class, MyAcpxuSystem::MyAcpxuCommand
  end

end

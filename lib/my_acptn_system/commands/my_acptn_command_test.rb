class MyAcptnSystem::MyAcptnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptnSystem::MyAcptnCommand
    assert_equality subject.class, MyAcptnSystem::MyAcptnCommand
  end

end

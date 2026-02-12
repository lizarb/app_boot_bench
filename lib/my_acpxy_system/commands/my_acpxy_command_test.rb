class MyAcpxySystem::MyAcpxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxySystem::MyAcpxyCommand
    assert_equality subject.class, MyAcpxySystem::MyAcpxyCommand
  end

end

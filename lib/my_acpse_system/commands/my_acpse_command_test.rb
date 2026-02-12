class MyAcpseSystem::MyAcpseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpseSystem::MyAcpseCommand
    assert_equality subject.class, MyAcpseSystem::MyAcpseCommand
  end

end

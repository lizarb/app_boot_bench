class MyAcpafSystem::MyAcpafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpafSystem::MyAcpafCommand
    assert_equality subject.class, MyAcpafSystem::MyAcpafCommand
  end

end

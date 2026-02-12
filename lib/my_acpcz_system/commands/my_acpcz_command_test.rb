class MyAcpczSystem::MyAcpczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpczSystem::MyAcpczCommand
    assert_equality subject.class, MyAcpczSystem::MyAcpczCommand
  end

end

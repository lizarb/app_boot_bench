class MyAcpkcSystem::MyAcpkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkcSystem::MyAcpkcCommand
    assert_equality subject.class, MyAcpkcSystem::MyAcpkcCommand
  end

end

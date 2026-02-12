class MyAcprvSystem::MyAcprvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprvSystem::MyAcprvCommand
    assert_equality subject.class, MyAcprvSystem::MyAcprvCommand
  end

end

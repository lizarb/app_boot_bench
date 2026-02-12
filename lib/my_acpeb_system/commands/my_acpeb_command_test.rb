class MyAcpebSystem::MyAcpebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpebSystem::MyAcpebCommand
    assert_equality subject.class, MyAcpebSystem::MyAcpebCommand
  end

end

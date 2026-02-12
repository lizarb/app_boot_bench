class MyAcpekSystem::MyAcpekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpekSystem::MyAcpekCommand
    assert_equality subject.class, MyAcpekSystem::MyAcpekCommand
  end

end

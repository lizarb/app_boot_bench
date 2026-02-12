class MyAcpylSystem::MyAcpylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpylSystem::MyAcpylCommand
    assert_equality subject.class, MyAcpylSystem::MyAcpylCommand
  end

end

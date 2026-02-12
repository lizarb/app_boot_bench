class MyAcpbbSystem::MyAcpbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbbSystem::MyAcpbbCommand
    assert_equality subject.class, MyAcpbbSystem::MyAcpbbCommand
  end

end

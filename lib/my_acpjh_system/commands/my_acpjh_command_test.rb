class MyAcpjhSystem::MyAcpjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjhSystem::MyAcpjhCommand
    assert_equality subject.class, MyAcpjhSystem::MyAcpjhCommand
  end

end

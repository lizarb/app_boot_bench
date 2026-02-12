class MyAcpqhSystem::MyAcpqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqhSystem::MyAcpqhCommand
    assert_equality subject.class, MyAcpqhSystem::MyAcpqhCommand
  end

end

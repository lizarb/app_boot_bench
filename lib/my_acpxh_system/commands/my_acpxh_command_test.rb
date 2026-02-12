class MyAcpxhSystem::MyAcpxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxhSystem::MyAcpxhCommand
    assert_equality subject.class, MyAcpxhSystem::MyAcpxhCommand
  end

end

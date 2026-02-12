class MyAcpctSystem::MyAcpctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpctSystem::MyAcpctCommand
    assert_equality subject.class, MyAcpctSystem::MyAcpctCommand
  end

end

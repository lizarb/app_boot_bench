class MyAcpomSystem::MyAcpomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpomSystem::MyAcpomCommand
    assert_equality subject.class, MyAcpomSystem::MyAcpomCommand
  end

end

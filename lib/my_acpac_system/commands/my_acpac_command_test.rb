class MyAcpacSystem::MyAcpacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpacSystem::MyAcpacCommand
    assert_equality subject.class, MyAcpacSystem::MyAcpacCommand
  end

end

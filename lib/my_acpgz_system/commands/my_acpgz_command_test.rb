class MyAcpgzSystem::MyAcpgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgzSystem::MyAcpgzCommand
    assert_equality subject.class, MyAcpgzSystem::MyAcpgzCommand
  end

end

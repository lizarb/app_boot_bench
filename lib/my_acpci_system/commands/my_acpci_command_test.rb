class MyAcpciSystem::MyAcpciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpciSystem::MyAcpciCommand
    assert_equality subject.class, MyAcpciSystem::MyAcpciCommand
  end

end

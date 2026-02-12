class MyAcpibSystem::MyAcpibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpibSystem::MyAcpibCommand
    assert_equality subject.class, MyAcpibSystem::MyAcpibCommand
  end

end

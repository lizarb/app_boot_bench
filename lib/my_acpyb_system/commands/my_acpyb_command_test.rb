class MyAcpybSystem::MyAcpybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpybSystem::MyAcpybCommand
    assert_equality subject.class, MyAcpybSystem::MyAcpybCommand
  end

end

class MyAcpawSystem::MyAcpawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpawSystem::MyAcpawCommand
    assert_equality subject.class, MyAcpawSystem::MyAcpawCommand
  end

end

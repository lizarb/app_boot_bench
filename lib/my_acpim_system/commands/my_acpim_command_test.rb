class MyAcpimSystem::MyAcpimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpimSystem::MyAcpimCommand
    assert_equality subject.class, MyAcpimSystem::MyAcpimCommand
  end

end

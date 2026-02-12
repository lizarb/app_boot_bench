class MyAcpkeSystem::MyAcpkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkeSystem::MyAcpkeCommand
    assert_equality subject.class, MyAcpkeSystem::MyAcpkeCommand
  end

end

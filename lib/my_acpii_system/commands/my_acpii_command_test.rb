class MyAcpiiSystem::MyAcpiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiiSystem::MyAcpiiCommand
    assert_equality subject.class, MyAcpiiSystem::MyAcpiiCommand
  end

end

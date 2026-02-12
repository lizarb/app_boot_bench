class MyAafcpSystem::MyAafcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcpSystem::MyAafcpCommand
    assert_equality subject.class, MyAafcpSystem::MyAafcpCommand
  end

end

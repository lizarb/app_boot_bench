class MyAchcpSystem::MyAchcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcpSystem::MyAchcpCommand
    assert_equality subject.class, MyAchcpSystem::MyAchcpCommand
  end

end

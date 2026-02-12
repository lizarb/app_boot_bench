class MyAcnxpSystem::MyAcnxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxpSystem::MyAcnxpCommand
    assert_equality subject.class, MyAcnxpSystem::MyAcnxpCommand
  end

end

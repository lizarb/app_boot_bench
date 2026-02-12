class MyAcghpSystem::MyAcghpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghpSystem::MyAcghpCommand
    assert_equality subject.class, MyAcghpSystem::MyAcghpCommand
  end

end

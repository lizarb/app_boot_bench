class MyAcdjpSystem::MyAcdjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjpSystem::MyAcdjpCommand
    assert_equality subject.class, MyAcdjpSystem::MyAcdjpCommand
  end

end

class MyAcudpSystem::MyAcudpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudpSystem::MyAcudpCommand
    assert_equality subject.class, MyAcudpSystem::MyAcudpCommand
  end

end

class MyAckcpSystem::MyAckcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcpSystem::MyAckcpCommand
    assert_equality subject.class, MyAckcpSystem::MyAckcpCommand
  end

end

class MyAcicpSystem::MyAcicpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicpSystem::MyAcicpCommand
    assert_equality subject.class, MyAcicpSystem::MyAcicpCommand
  end

end

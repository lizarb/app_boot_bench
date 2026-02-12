class MyAbywpSystem::MyAbywpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywpSystem::MyAbywpCommand
    assert_equality subject.class, MyAbywpSystem::MyAbywpCommand
  end

end

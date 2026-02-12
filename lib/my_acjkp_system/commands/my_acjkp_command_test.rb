class MyAcjkpSystem::MyAcjkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkpSystem::MyAcjkpCommand
    assert_equality subject.class, MyAcjkpSystem::MyAcjkpCommand
  end

end

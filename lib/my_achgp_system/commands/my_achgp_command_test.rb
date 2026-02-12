class MyAchgpSystem::MyAchgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgpSystem::MyAchgpCommand
    assert_equality subject.class, MyAchgpSystem::MyAchgpCommand
  end

end

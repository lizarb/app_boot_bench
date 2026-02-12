class MyAchkpSystem::MyAchkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkpSystem::MyAchkpCommand
    assert_equality subject.class, MyAchkpSystem::MyAchkpCommand
  end

end

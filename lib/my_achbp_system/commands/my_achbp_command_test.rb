class MyAchbpSystem::MyAchbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbpSystem::MyAchbpCommand
    assert_equality subject.class, MyAchbpSystem::MyAchbpCommand
  end

end

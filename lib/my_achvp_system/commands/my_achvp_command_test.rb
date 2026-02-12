class MyAchvpSystem::MyAchvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvpSystem::MyAchvpCommand
    assert_equality subject.class, MyAchvpSystem::MyAchvpCommand
  end

end

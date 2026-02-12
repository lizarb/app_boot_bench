class MyAchxpSystem::MyAchxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxpSystem::MyAchxpCommand
    assert_equality subject.class, MyAchxpSystem::MyAchxpCommand
  end

end

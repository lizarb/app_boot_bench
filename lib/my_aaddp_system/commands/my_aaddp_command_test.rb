class MyAaddpSystem::MyAaddpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddpSystem::MyAaddpCommand
    assert_equality subject.class, MyAaddpSystem::MyAaddpCommand
  end

end

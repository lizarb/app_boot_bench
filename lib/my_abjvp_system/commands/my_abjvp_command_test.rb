class MyAbjvpSystem::MyAbjvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvpSystem::MyAbjvpCommand
    assert_equality subject.class, MyAbjvpSystem::MyAbjvpCommand
  end

end

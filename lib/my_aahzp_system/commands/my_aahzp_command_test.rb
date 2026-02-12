class MyAahzpSystem::MyAahzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzpSystem::MyAahzpCommand
    assert_equality subject.class, MyAahzpSystem::MyAahzpCommand
  end

end

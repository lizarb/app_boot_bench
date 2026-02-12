class MyAahkpSystem::MyAahkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkpSystem::MyAahkpCommand
    assert_equality subject.class, MyAahkpSystem::MyAahkpCommand
  end

end

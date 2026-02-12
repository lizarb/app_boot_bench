class MyAashpSystem::MyAashpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashpSystem::MyAashpCommand
    assert_equality subject.class, MyAashpSystem::MyAashpCommand
  end

end

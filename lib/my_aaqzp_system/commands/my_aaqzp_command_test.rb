class MyAaqzpSystem::MyAaqzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzpSystem::MyAaqzpCommand
    assert_equality subject.class, MyAaqzpSystem::MyAaqzpCommand
  end

end

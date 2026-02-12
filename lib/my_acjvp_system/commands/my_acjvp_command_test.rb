class MyAcjvpSystem::MyAcjvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvpSystem::MyAcjvpCommand
    assert_equality subject.class, MyAcjvpSystem::MyAcjvpCommand
  end

end

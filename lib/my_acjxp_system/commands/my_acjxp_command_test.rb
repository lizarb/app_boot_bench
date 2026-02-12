class MyAcjxpSystem::MyAcjxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxpSystem::MyAcjxpCommand
    assert_equality subject.class, MyAcjxpSystem::MyAcjxpCommand
  end

end

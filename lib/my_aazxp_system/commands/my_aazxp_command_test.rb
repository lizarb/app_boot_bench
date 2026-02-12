class MyAazxpSystem::MyAazxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxpSystem::MyAazxpCommand
    assert_equality subject.class, MyAazxpSystem::MyAazxpCommand
  end

end

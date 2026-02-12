class MyAajxpSystem::MyAajxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxpSystem::MyAajxpCommand
    assert_equality subject.class, MyAajxpSystem::MyAajxpCommand
  end

end

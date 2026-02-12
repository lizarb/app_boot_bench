class MyAajjpSystem::MyAajjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjpSystem::MyAajjpCommand
    assert_equality subject.class, MyAajjpSystem::MyAajjpCommand
  end

end

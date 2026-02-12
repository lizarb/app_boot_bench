class MyAaxjpSystem::MyAaxjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjpSystem::MyAaxjpCommand
    assert_equality subject.class, MyAaxjpSystem::MyAaxjpCommand
  end

end

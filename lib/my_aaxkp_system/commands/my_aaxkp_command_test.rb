class MyAaxkpSystem::MyAaxkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkpSystem::MyAaxkpCommand
    assert_equality subject.class, MyAaxkpSystem::MyAaxkpCommand
  end

end

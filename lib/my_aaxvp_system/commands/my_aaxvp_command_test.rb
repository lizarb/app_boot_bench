class MyAaxvpSystem::MyAaxvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvpSystem::MyAaxvpCommand
    assert_equality subject.class, MyAaxvpSystem::MyAaxvpCommand
  end

end

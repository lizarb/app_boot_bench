class MyAadxpSystem::MyAadxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxpSystem::MyAadxpCommand
    assert_equality subject.class, MyAadxpSystem::MyAadxpCommand
  end

end

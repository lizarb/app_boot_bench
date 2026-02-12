class MyAcvxpSystem::MyAcvxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxpSystem::MyAcvxpCommand
    assert_equality subject.class, MyAcvxpSystem::MyAcvxpCommand
  end

end

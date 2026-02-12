class MyAcixpSystem::MyAcixpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixpSystem::MyAcixpCommand
    assert_equality subject.class, MyAcixpSystem::MyAcixpCommand
  end

end

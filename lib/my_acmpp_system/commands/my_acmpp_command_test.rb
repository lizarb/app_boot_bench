class MyAcmppSystem::MyAcmppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmppSystem::MyAcmppCommand
    assert_equality subject.class, MyAcmppSystem::MyAcmppCommand
  end

end

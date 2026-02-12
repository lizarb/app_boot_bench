class MyAbmppSystem::MyAbmppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmppSystem::MyAbmppCommand
    assert_equality subject.class, MyAbmppSystem::MyAbmppCommand
  end

end

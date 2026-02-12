class MyAbmppSystem::MyAbmppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmppSystem::MyAbmppSystem
  end

end

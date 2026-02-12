class MyAbtcmSystem::MyAbtcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcmSystem::MyAbtcmSystem
  end

end

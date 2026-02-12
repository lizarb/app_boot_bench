class MyAbtcaSystem::MyAbtcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcaSystem::MyAbtcaSystem
  end

end

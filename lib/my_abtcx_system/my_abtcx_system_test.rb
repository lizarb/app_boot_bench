class MyAbtcxSystem::MyAbtcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcxSystem::MyAbtcxSystem
  end

end

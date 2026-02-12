class MyAbtcpSystem::MyAbtcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtcpSystem::MyAbtcpSystem
  end

end

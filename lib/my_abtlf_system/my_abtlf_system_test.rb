class MyAbtlfSystem::MyAbtlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlfSystem::MyAbtlfSystem
  end

end

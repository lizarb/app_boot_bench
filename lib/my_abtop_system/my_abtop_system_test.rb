class MyAbtopSystem::MyAbtopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtopSystem::MyAbtopSystem
  end

end

class MyAbtfnSystem::MyAbtfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfnSystem::MyAbtfnSystem
  end

end

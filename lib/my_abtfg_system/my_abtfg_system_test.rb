class MyAbtfgSystem::MyAbtfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfgSystem::MyAbtfgSystem
  end

end

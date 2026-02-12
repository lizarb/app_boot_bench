class MyAbtfkSystem::MyAbtfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfkSystem::MyAbtfkSystem
  end

end

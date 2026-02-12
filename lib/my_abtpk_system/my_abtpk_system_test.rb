class MyAbtpkSystem::MyAbtpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpkSystem::MyAbtpkSystem
  end

end

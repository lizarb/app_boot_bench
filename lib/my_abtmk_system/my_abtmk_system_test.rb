class MyAbtmkSystem::MyAbtmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmkSystem::MyAbtmkSystem
  end

end

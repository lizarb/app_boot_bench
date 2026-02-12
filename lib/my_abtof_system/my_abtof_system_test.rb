class MyAbtofSystem::MyAbtofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtofSystem::MyAbtofSystem
  end

end

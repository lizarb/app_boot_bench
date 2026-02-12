class MyAbtiaSystem::MyAbtiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiaSystem::MyAbtiaSystem
  end

end

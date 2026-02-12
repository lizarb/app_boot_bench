class MyAbtxlSystem::MyAbtxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxlSystem::MyAbtxlSystem
  end

end

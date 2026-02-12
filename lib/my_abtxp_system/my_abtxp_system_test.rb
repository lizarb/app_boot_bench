class MyAbtxpSystem::MyAbtxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxpSystem::MyAbtxpSystem
  end

end

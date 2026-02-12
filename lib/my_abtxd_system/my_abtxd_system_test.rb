class MyAbtxdSystem::MyAbtxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxdSystem::MyAbtxdSystem
  end

end

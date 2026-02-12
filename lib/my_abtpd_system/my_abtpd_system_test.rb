class MyAbtpdSystem::MyAbtpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpdSystem::MyAbtpdSystem
  end

end

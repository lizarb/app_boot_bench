class MyAbtowSystem::MyAbtowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtowSystem::MyAbtowSystem
  end

end

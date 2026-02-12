class MyAbtxwSystem::MyAbtxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxwSystem::MyAbtxwSystem
  end

end

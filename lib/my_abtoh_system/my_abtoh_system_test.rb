class MyAbtohSystem::MyAbtohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtohSystem::MyAbtohSystem
  end

end

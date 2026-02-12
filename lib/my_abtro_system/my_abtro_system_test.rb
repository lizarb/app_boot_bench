class MyAbtroSystem::MyAbtroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtroSystem::MyAbtroSystem
  end

end

class MyAbtjoSystem::MyAbtjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjoSystem::MyAbtjoSystem
  end

end

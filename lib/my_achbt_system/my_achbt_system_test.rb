class MyAchbtSystem::MyAchbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbtSystem::MyAchbtSystem
  end

end

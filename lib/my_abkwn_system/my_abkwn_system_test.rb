class MyAbkwnSystem::MyAbkwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwnSystem::MyAbkwnSystem
  end

end

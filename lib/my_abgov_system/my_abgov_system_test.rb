class MyAbgovSystem::MyAbgovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgovSystem::MyAbgovSystem
  end

end

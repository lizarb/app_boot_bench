class MyAbotpSystem::MyAbotpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotpSystem::MyAbotpSystem
  end

end

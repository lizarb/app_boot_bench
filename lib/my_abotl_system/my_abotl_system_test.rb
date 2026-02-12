class MyAbotlSystem::MyAbotlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotlSystem::MyAbotlSystem
  end

end

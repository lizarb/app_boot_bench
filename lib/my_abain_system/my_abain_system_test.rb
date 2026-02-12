class MyAbainSystem::MyAbainSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbainSystem::MyAbainSystem
  end

end

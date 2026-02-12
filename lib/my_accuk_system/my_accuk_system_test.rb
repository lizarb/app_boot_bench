class MyAccukSystem::MyAccukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccukSystem::MyAccukSystem
  end

end

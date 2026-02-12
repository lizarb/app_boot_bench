class MyAbuhcSystem::MyAbuhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhcSystem::MyAbuhcSystem
  end

end

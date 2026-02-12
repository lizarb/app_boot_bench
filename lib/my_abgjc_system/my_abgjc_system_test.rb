class MyAbgjcSystem::MyAbgjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjcSystem::MyAbgjcSystem
  end

end

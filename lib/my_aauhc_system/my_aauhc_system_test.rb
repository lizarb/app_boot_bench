class MyAauhcSystem::MyAauhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhcSystem::MyAauhcSystem
  end

end

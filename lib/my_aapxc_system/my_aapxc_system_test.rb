class MyAapxcSystem::MyAapxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxcSystem::MyAapxcSystem
  end

end

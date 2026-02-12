class MyAbahcSystem::MyAbahcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahcSystem::MyAbahcSystem
  end

end

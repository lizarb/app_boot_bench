class MyAbggcSystem::MyAbggcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggcSystem::MyAbggcSystem
  end

end

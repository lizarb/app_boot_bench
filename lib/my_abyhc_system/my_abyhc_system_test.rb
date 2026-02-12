class MyAbyhcSystem::MyAbyhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhcSystem::MyAbyhcSystem
  end

end

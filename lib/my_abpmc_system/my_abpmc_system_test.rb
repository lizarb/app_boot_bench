class MyAbpmcSystem::MyAbpmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmcSystem::MyAbpmcSystem
  end

end

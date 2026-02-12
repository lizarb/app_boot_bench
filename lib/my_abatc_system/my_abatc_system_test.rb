class MyAbatcSystem::MyAbatcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatcSystem::MyAbatcSystem
  end

end

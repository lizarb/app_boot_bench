class MyAaatcSystem::MyAaatcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatcSystem::MyAaatcSystem
  end

end

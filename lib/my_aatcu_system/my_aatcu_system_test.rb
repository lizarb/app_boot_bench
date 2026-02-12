class MyAatcuSystem::MyAatcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcuSystem::MyAatcuSystem
  end

end

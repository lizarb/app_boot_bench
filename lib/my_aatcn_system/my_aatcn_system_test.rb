class MyAatcnSystem::MyAatcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcnSystem::MyAatcnSystem
  end

end

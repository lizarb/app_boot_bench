class MyAcatcSystem::MyAcatcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatcSystem::MyAcatcSystem
  end

end

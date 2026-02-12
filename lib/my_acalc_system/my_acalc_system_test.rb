class MyAcalcSystem::MyAcalcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalcSystem::MyAcalcSystem
  end

end

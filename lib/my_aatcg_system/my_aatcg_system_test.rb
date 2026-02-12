class MyAatcgSystem::MyAatcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcgSystem::MyAatcgSystem
  end

end

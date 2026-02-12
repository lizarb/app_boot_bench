class MyAatcwSystem::MyAatcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcwSystem::MyAatcwSystem
  end

end

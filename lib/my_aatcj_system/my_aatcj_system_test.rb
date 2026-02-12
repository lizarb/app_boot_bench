class MyAatcjSystem::MyAatcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcjSystem::MyAatcjSystem
  end

end

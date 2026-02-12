class MyAatcvSystem::MyAatcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcvSystem::MyAatcvSystem
  end

end

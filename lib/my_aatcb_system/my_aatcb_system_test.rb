class MyAatcbSystem::MyAatcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcbSystem::MyAatcbSystem
  end

end

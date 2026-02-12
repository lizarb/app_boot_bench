class MyAbosfSystem::MyAbosfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosfSystem::MyAbosfSystem
  end

end

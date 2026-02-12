class MyAccwkSystem::MyAccwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwkSystem::MyAccwkSystem
  end

end

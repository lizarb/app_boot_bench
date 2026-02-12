class MyAccwsSystem::MyAccwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwsSystem::MyAccwsSystem
  end

end

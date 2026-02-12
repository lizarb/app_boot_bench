class MyAccwuSystem::MyAccwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwuSystem::MyAccwuSystem
  end

end

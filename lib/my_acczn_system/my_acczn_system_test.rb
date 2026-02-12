class MyAccznSystem::MyAccznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccznSystem::MyAccznSystem
  end

end

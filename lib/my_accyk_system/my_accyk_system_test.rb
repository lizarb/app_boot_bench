class MyAccykSystem::MyAccykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccykSystem::MyAccykSystem
  end

end

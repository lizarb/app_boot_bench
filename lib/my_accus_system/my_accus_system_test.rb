class MyAccusSystem::MyAccusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccusSystem::MyAccusSystem
  end

end

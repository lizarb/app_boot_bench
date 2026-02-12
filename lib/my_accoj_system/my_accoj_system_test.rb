class MyAccojSystem::MyAccojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccojSystem::MyAccojSystem
  end

end

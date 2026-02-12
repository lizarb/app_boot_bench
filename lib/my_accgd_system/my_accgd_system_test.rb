class MyAccgdSystem::MyAccgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgdSystem::MyAccgdSystem
  end

end

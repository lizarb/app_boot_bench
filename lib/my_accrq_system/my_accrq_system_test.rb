class MyAccrqSystem::MyAccrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrqSystem::MyAccrqSystem
  end

end

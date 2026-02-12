class MyAccrpSystem::MyAccrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrpSystem::MyAccrpSystem
  end

end

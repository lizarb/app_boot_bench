class MyAccopSystem::MyAccopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccopSystem::MyAccopSystem
  end

end

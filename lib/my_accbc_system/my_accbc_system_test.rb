class MyAccbcSystem::MyAccbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbcSystem::MyAccbcSystem
  end

end

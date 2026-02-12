class MyAccfcSystem::MyAccfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfcSystem::MyAccfcSystem
  end

end

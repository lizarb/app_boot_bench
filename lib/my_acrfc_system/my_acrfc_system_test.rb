class MyAcrfcSystem::MyAcrfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfcSystem::MyAcrfcSystem
  end

end

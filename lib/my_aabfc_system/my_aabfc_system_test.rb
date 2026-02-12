class MyAabfcSystem::MyAabfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfcSystem::MyAabfcSystem
  end

end

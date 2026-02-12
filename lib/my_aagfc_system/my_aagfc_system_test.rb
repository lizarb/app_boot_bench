class MyAagfcSystem::MyAagfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfcSystem::MyAagfcSystem
  end

end

class MyAchfcSystem::MyAchfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfcSystem::MyAchfcSystem
  end

end

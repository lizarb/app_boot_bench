class MyAcgbcSystem::MyAcgbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbcSystem::MyAcgbcSystem
  end

end

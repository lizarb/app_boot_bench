class MyAchbcSystem::MyAchbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbcSystem::MyAchbcSystem
  end

end

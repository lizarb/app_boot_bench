class MyAchiaSystem::MyAchiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiaSystem::MyAchiaSystem
  end

end

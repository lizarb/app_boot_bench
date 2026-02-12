class MyAchxlSystem::MyAchxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxlSystem::MyAchxlSystem
  end

end

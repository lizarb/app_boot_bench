class MyAchzlSystem::MyAchzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzlSystem::MyAchzlSystem
  end

end

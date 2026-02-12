class MyAchgrSystem::MyAchgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgrSystem::MyAchgrSystem
  end

end

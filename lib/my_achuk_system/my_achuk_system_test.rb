class MyAchukSystem::MyAchukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchukSystem::MyAchukSystem
  end

end

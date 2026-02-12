class MyAchxkSystem::MyAchxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxkSystem::MyAchxkSystem
  end

end

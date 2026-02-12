class MyAaqiuSystem::MyAaqiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiuSystem::MyAaqiuSystem
  end

end

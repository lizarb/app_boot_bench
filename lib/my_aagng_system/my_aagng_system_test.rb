class MyAagngSystem::MyAagngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagngSystem::MyAagngSystem
  end

end

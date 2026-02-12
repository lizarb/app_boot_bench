class MyAcheoSystem::MyAcheoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheoSystem::MyAcheoSystem
  end

end

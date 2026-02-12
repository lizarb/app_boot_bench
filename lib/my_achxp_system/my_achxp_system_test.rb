class MyAchxpSystem::MyAchxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxpSystem::MyAchxpSystem
  end

end

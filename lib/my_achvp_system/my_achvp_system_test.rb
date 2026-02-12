class MyAchvpSystem::MyAchvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvpSystem::MyAchvpSystem
  end

end

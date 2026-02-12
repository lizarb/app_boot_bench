class MyAchwhSystem::MyAchwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwhSystem::MyAchwhSystem
  end

end

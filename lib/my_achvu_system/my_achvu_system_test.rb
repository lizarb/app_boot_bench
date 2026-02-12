class MyAchvuSystem::MyAchvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvuSystem::MyAchvuSystem
  end

end

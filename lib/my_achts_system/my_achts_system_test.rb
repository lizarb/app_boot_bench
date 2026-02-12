class MyAchtsSystem::MyAchtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtsSystem::MyAchtsSystem
  end

end

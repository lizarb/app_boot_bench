class MyAchojSystem::MyAchojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchojSystem::MyAchojSystem
  end

end

class MyAchesSystem::MyAchesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchesSystem::MyAchesSystem
  end

end

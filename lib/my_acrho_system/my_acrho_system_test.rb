class MyAcrhoSystem::MyAcrhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhoSystem::MyAcrhoSystem
  end

end

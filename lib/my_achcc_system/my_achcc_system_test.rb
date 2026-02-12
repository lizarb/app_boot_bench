class MyAchccSystem::MyAchccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchccSystem::MyAchccSystem
  end

end

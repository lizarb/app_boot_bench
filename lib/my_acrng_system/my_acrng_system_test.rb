class MyAcrngSystem::MyAcrngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrngSystem::MyAcrngSystem
  end

end

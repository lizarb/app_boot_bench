class MyAcrysSystem::MyAcrysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrysSystem::MyAcrysSystem
  end

end

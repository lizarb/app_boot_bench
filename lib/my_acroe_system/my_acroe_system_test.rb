class MyAcroeSystem::MyAcroeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcroeSystem::MyAcroeSystem
  end

end

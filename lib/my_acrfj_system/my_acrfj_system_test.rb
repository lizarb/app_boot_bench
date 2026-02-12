class MyAcrfjSystem::MyAcrfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfjSystem::MyAcrfjSystem
  end

end

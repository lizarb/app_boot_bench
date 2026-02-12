class MyAcrskSystem::MyAcrskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrskSystem::MyAcrskSystem
  end

end

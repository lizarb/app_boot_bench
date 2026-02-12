class MyAbrskSystem::MyAbrskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrskSystem::MyAbrskSystem
  end

end

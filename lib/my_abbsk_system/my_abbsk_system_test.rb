class MyAbbskSystem::MyAbbskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbskSystem::MyAbbskSystem
  end

end

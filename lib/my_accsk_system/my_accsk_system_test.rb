class MyAccskSystem::MyAccskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccskSystem::MyAccskSystem
  end

end

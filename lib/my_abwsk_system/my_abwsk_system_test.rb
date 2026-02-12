class MyAbwskSystem::MyAbwskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwskSystem::MyAbwskSystem
  end

end

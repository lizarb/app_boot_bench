class MyAayskSystem::MyAayskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayskSystem::MyAayskSystem
  end

end

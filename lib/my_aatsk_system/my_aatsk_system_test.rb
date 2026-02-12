class MyAatskSystem::MyAatskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatskSystem::MyAatskSystem
  end

end

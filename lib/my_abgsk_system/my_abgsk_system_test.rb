class MyAbgskSystem::MyAbgskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgskSystem::MyAbgskSystem
  end

end

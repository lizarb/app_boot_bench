class MyAcgskSystem::MyAcgskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgskSystem::MyAcgskSystem
  end

end

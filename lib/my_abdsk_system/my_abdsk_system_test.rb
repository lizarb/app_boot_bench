class MyAbdskSystem::MyAbdskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdskSystem::MyAbdskSystem
  end

end

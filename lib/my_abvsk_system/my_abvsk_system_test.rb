class MyAbvskSystem::MyAbvskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvskSystem::MyAbvskSystem
  end

end

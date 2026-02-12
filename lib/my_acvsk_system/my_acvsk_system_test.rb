class MyAcvskSystem::MyAcvskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvskSystem::MyAcvskSystem
  end

end

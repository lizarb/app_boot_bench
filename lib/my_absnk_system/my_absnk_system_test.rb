class MyAbsnkSystem::MyAbsnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnkSystem::MyAbsnkSystem
  end

end

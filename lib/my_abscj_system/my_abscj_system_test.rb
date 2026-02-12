class MyAbscjSystem::MyAbscjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscjSystem::MyAbscjSystem
  end

end

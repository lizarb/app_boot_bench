class MyAbdojSystem::MyAbdojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdojSystem::MyAbdojSystem
  end

end

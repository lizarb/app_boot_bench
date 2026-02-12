class MyAbdvuSystem::MyAbdvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvuSystem::MyAbdvuSystem
  end

end

class MyAbavuSystem::MyAbavuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavuSystem::MyAbavuSystem
  end

end

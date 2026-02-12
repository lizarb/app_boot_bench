class MyAbonbSystem::MyAbonbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonbSystem::MyAbonbSystem
  end

end

class MyAbswbSystem::MyAbswbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswbSystem::MyAbswbSystem
  end

end

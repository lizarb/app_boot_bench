class MyAbonpSystem::MyAbonpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonpSystem::MyAbonpSystem
  end

end

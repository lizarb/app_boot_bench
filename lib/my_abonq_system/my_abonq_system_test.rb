class MyAbonqSystem::MyAbonqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonqSystem::MyAbonqSystem
  end

end

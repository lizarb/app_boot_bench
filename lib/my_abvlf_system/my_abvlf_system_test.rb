class MyAbvlfSystem::MyAbvlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlfSystem::MyAbvlfSystem
  end

end

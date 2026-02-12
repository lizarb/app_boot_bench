class MyAbglfSystem::MyAbglfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglfSystem::MyAbglfSystem
  end

end

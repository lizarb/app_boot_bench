class MyAbdlfSystem::MyAbdlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlfSystem::MyAbdlfSystem
  end

end

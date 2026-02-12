class MyAbplfSystem::MyAbplfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplfSystem::MyAbplfSystem
  end

end

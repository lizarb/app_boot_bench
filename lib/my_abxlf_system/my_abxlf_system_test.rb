class MyAbxlfSystem::MyAbxlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlfSystem::MyAbxlfSystem
  end

end

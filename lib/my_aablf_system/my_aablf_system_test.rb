class MyAablfSystem::MyAablfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablfSystem::MyAablfSystem
  end

end

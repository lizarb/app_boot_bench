class MyAcrlfSystem::MyAcrlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlfSystem::MyAcrlfSystem
  end

end

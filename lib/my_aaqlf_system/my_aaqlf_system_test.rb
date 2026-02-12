class MyAaqlfSystem::MyAaqlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlfSystem::MyAaqlfSystem
  end

end

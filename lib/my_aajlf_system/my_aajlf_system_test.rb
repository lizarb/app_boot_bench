class MyAajlfSystem::MyAajlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlfSystem::MyAajlfSystem
  end

end

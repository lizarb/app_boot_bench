class MyAbalfSystem::MyAbalfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalfSystem::MyAbalfSystem
  end

end

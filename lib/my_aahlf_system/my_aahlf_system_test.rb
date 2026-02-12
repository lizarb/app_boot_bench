class MyAahlfSystem::MyAahlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlfSystem::MyAahlfSystem
  end

end

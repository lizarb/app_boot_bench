class MyAbjlfSystem::MyAbjlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlfSystem::MyAbjlfSystem
  end

end

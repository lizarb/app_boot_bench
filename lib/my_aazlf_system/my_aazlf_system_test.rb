class MyAazlfSystem::MyAazlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlfSystem::MyAazlfSystem
  end

end

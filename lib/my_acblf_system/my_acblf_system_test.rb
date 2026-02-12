class MyAcblfSystem::MyAcblfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblfSystem::MyAcblfSystem
  end

end

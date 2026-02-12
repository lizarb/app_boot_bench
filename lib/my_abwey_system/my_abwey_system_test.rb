class MyAbweySystem::MyAbweySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbweySystem::MyAbweySystem
  end

end

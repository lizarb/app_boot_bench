class MyAbwmdSystem::MyAbwmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmdSystem::MyAbwmdSystem
  end

end

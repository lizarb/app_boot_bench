class MyAbmtkSystem::MyAbmtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtkSystem::MyAbmtkSystem
  end

end

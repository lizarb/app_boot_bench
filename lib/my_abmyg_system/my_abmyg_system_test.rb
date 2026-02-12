class MyAbmygSystem::MyAbmygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmygSystem::MyAbmygSystem
  end

end

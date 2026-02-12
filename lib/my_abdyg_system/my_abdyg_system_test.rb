class MyAbdygSystem::MyAbdygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdygSystem::MyAbdygSystem
  end

end

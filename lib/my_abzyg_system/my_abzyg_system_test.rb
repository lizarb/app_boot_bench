class MyAbzygSystem::MyAbzygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzygSystem::MyAbzygSystem
  end

end

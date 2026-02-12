class MyAbqejSystem::MyAbqejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqejSystem::MyAbqejSystem
  end

end

class MyAbzejSystem::MyAbzejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzejSystem::MyAbzejSystem
  end

end

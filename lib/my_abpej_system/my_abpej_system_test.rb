class MyAbpejSystem::MyAbpejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpejSystem::MyAbpejSystem
  end

end

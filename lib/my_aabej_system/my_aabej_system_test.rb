class MyAabejSystem::MyAabejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabejSystem::MyAabejSystem
  end

end

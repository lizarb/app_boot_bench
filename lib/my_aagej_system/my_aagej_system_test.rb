class MyAagejSystem::MyAagejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagejSystem::MyAagejSystem
  end

end

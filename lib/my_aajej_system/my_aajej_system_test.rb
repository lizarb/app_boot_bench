class MyAajejSystem::MyAajejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajejSystem::MyAajejSystem
  end

end

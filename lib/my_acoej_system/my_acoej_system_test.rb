class MyAcoejSystem::MyAcoejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoejSystem::MyAcoejSystem
  end

end

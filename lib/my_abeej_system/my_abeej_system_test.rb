class MyAbeejSystem::MyAbeejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeejSystem::MyAbeejSystem
  end

end

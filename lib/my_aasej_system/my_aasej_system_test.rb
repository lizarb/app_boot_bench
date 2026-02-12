class MyAasejSystem::MyAasejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasejSystem::MyAasejSystem
  end

end

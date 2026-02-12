class MyAboejSystem::MyAboejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboejSystem::MyAboejSystem
  end

end

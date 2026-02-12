class MyAcvejSystem::MyAcvejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvejSystem::MyAcvejSystem
  end

end

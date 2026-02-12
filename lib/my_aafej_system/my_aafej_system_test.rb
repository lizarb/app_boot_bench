class MyAafejSystem::MyAafejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafejSystem::MyAafejSystem
  end

end

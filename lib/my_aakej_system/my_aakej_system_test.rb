class MyAakejSystem::MyAakejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakejSystem::MyAakejSystem
  end

end

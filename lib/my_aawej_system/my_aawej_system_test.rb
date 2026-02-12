class MyAawejSystem::MyAawejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawejSystem::MyAawejSystem
  end

end

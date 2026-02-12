class MyAaxejSystem::MyAaxejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxejSystem::MyAaxejSystem
  end

end

class MyAayejSystem::MyAayejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayejSystem::MyAayejSystem
  end

end

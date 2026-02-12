class MyAbaejSystem::MyAbaejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaejSystem::MyAbaejSystem
  end

end

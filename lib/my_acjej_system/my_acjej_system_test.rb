class MyAcjejSystem::MyAcjejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjejSystem::MyAcjejSystem
  end

end

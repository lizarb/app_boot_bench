class MyAavejSystem::MyAavejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavejSystem::MyAavejSystem
  end

end

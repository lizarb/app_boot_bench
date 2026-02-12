class MyAauejSystem::MyAauejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauejSystem::MyAauejSystem
  end

end

class MyAaqejSystem::MyAaqejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqejSystem::MyAaqejSystem
  end

end

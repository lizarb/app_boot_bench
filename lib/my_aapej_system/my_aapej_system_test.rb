class MyAapejSystem::MyAapejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapejSystem::MyAapejSystem
  end

end

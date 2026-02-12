class MyAaeejSystem::MyAaeejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeejSystem::MyAaeejSystem
  end

end

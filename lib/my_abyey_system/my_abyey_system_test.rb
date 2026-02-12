class MyAbyeySystem::MyAbyeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeySystem::MyAbyeySystem
  end

end

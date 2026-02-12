class MyAameySystem::MyAameySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAameySystem::MyAameySystem
  end

end

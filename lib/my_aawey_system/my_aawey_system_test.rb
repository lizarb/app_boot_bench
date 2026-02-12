class MyAaweySystem::MyAaweySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaweySystem::MyAaweySystem
  end

end

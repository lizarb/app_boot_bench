class MyAajeySystem::MyAajeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeySystem::MyAajeySystem
  end

end

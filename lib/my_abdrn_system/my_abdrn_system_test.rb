class MyAbdrnSystem::MyAbdrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrnSystem::MyAbdrnSystem
  end

end

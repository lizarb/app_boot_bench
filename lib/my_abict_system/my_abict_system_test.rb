class MyAbictSystem::MyAbictSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbictSystem::MyAbictSystem
  end

end

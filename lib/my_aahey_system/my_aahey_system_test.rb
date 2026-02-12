class MyAaheySystem::MyAaheySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheySystem::MyAaheySystem
  end

end

class MyAcieySystem::MyAcieySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcieySystem::MyAcieySystem
  end

end

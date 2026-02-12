class MyAbheySystem::MyAbheySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheySystem::MyAbheySystem
  end

end

class MyAbhskSystem::MyAbhskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhskSystem::MyAbhskSystem
  end

end

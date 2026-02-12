class MyAbhddSystem::MyAbhddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhddSystem::MyAbhddSystem
  end

end

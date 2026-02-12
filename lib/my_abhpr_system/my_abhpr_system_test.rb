class MyAbhprSystem::MyAbhprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhprSystem::MyAbhprSystem
  end

end

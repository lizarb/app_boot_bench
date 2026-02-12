class MyAbhftSystem::MyAbhftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhftSystem::MyAbhftSystem
  end

end

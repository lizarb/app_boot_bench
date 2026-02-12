class MyAbhusSystem::MyAbhusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhusSystem::MyAbhusSystem
  end

end

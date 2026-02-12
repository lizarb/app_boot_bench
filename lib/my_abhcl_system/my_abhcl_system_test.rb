class MyAbhclSystem::MyAbhclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhclSystem::MyAbhclSystem
  end

end

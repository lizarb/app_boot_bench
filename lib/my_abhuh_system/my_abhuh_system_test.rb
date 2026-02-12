class MyAbhuhSystem::MyAbhuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuhSystem::MyAbhuhSystem
  end

end

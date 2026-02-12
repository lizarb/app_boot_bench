class MyAbhbiSystem::MyAbhbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbiSystem::MyAbhbiSystem
  end

end

class MyAbhwpSystem::MyAbhwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwpSystem::MyAbhwpSystem
  end

end

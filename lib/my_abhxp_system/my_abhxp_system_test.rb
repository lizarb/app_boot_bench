class MyAbhxpSystem::MyAbhxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxpSystem::MyAbhxpSystem
  end

end

class MyAbhvpSystem::MyAbhvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvpSystem::MyAbhvpSystem
  end

end

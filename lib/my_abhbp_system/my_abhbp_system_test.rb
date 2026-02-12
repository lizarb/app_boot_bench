class MyAbhbpSystem::MyAbhbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbpSystem::MyAbhbpSystem
  end

end

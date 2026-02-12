class MyAbhfpSystem::MyAbhfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfpSystem::MyAbhfpSystem
  end

end

class MyAbhkpSystem::MyAbhkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkpSystem::MyAbhkpSystem
  end

end

class MyAbqhpSystem::MyAbqhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhpSystem::MyAbqhpSystem
  end

end

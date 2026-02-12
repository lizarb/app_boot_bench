class MyAbqwpSystem::MyAbqwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwpSystem::MyAbqwpSystem
  end

end

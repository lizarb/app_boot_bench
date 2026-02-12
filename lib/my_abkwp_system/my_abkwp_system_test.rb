class MyAbkwpSystem::MyAbkwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwpSystem::MyAbkwpSystem
  end

end

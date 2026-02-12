class MyAbkzpSystem::MyAbkzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzpSystem::MyAbkzpSystem
  end

end

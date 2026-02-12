class MyAbkxpSystem::MyAbkxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxpSystem::MyAbkxpSystem
  end

end

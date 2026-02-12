class MyAbkxuSystem::MyAbkxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxuSystem::MyAbkxuSystem
  end

end

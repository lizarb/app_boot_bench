class MyAbkjuSystem::MyAbkjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjuSystem::MyAbkjuSystem
  end

end

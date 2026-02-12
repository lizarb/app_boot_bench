class MyAbdmmSystem::MyAbdmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmmSystem::MyAbdmmSystem
  end

end

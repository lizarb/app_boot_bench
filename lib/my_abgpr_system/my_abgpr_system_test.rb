class MyAbgprSystem::MyAbgprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgprSystem::MyAbgprSystem
  end

end

class MyAbklfSystem::MyAbklfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklfSystem::MyAbklfSystem
  end

end

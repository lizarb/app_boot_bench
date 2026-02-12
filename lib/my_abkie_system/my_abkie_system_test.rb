class MyAbkieSystem::MyAbkieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkieSystem::MyAbkieSystem
  end

end

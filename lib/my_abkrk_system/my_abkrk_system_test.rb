class MyAbkrkSystem::MyAbkrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrkSystem::MyAbkrkSystem
  end

end

class MyAbkvcSystem::MyAbkvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvcSystem::MyAbkvcSystem
  end

end

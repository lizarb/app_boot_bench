class MyAbsvcSystem::MyAbsvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvcSystem::MyAbsvcSystem
  end

end

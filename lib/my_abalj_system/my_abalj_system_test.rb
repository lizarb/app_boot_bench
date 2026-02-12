class MyAbaljSystem::MyAbaljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaljSystem::MyAbaljSystem
  end

end

class MyAbgnhSystem::MyAbgnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnhSystem::MyAbgnhSystem
  end

end

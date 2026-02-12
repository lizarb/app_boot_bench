class MyAbgnuSystem::MyAbgnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnuSystem::MyAbgnuSystem
  end

end

class MyAbcvcSystem::MyAbcvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvcSystem::MyAbcvcSystem
  end

end

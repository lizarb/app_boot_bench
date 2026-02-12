class MyAbozzSystem::MyAbozzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozzSystem::MyAbozzSystem
  end

end

class MyAbotbSystem::MyAbotbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotbSystem::MyAbotbSystem
  end

end

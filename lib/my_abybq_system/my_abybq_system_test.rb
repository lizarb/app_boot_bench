class MyAbybqSystem::MyAbybqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybqSystem::MyAbybqSystem
  end

end

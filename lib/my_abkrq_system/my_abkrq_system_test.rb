class MyAbkrqSystem::MyAbkrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrqSystem::MyAbkrqSystem
  end

end

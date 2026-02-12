class MyAbsfbSystem::MyAbsfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfbSystem::MyAbsfbSystem
  end

end

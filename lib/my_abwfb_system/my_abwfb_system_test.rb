class MyAbwfbSystem::MyAbwfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfbSystem::MyAbwfbSystem
  end

end

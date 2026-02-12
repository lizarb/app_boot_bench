class MyAbspbSystem::MyAbspbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspbSystem::MyAbspbSystem
  end

end

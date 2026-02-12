class MyAbgamSystem::MyAbgamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgamSystem::MyAbgamSystem
  end

end

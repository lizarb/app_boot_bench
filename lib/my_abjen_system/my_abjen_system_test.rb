class MyAbjenSystem::MyAbjenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjenSystem::MyAbjenSystem
  end

end

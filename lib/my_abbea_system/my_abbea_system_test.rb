class MyAbbeaSystem::MyAbbeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeaSystem::MyAbbeaSystem
  end

end

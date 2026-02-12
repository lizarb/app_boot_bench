class MyAbypySystem::MyAbypySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypySystem::MyAbypySystem
  end

end

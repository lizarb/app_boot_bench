class MyAboabSystem::MyAboabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboabSystem::MyAboabSystem
  end

end

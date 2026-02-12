class MyAbcabSystem::MyAbcabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcabSystem::MyAbcabSystem
  end

end

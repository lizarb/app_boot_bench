class MyAbauuSystem::MyAbauuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauuSystem::MyAbauuSystem
  end

end

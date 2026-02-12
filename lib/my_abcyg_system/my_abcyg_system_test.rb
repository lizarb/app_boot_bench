class MyAbcygSystem::MyAbcygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcygSystem::MyAbcygSystem
  end

end

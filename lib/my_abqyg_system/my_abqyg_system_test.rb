class MyAbqygSystem::MyAbqygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqygSystem::MyAbqygSystem
  end

end

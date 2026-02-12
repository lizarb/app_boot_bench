class MyAbfygSystem::MyAbfygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfygSystem::MyAbfygSystem
  end

end

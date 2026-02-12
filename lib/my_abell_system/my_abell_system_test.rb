class MyAbellSystem::MyAbellSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbellSystem::MyAbellSystem
  end

end

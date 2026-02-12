class MyAbfddSystem::MyAbfddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfddSystem::MyAbfddSystem
  end

end

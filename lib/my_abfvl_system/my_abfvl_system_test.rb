class MyAbfvlSystem::MyAbfvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvlSystem::MyAbfvlSystem
  end

end

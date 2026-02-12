class MyAbfohSystem::MyAbfohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfohSystem::MyAbfohSystem
  end

end

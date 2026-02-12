class MyAbfkhSystem::MyAbfkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkhSystem::MyAbfkhSystem
  end

end

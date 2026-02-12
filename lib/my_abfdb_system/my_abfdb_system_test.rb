class MyAbfdbSystem::MyAbfdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdbSystem::MyAbfdbSystem
  end

end

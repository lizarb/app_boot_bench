class MyAbfzdSystem::MyAbfzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzdSystem::MyAbfzdSystem
  end

end

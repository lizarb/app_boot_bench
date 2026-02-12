class MyAbfhqSystem::MyAbfhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhqSystem::MyAbfhqSystem
  end

end

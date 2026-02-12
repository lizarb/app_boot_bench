class MyAbfznSystem::MyAbfznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfznSystem::MyAbfznSystem
  end

end

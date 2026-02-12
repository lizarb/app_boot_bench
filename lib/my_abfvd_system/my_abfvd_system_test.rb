class MyAbfvdSystem::MyAbfvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvdSystem::MyAbfvdSystem
  end

end

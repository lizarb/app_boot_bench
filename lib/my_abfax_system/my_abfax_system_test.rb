class MyAbfaxSystem::MyAbfaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfaxSystem::MyAbfaxSystem
  end

end

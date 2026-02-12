class MyAcoaxSystem::MyAcoaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaxSystem::MyAcoaxSystem
  end

end

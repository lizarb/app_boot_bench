class MyAboaxSystem::MyAboaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaxSystem::MyAboaxSystem
  end

end

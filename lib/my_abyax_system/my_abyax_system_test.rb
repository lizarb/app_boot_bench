class MyAbyaxSystem::MyAbyaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaxSystem::MyAbyaxSystem
  end

end

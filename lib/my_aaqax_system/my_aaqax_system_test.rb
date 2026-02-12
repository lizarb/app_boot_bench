class MyAaqaxSystem::MyAaqaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqaxSystem::MyAaqaxSystem
  end

end

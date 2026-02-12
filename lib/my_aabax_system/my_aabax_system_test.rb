class MyAabaxSystem::MyAabaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaxSystem::MyAabaxSystem
  end

end

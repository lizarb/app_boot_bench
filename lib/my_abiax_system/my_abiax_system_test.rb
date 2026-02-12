class MyAbiaxSystem::MyAbiaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaxSystem::MyAbiaxSystem
  end

end

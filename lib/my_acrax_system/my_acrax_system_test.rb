class MyAcraxSystem::MyAcraxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraxSystem::MyAcraxSystem
  end

end

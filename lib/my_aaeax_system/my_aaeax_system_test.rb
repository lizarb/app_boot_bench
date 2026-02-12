class MyAaeaxSystem::MyAaeaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeaxSystem::MyAaeaxSystem
  end

end

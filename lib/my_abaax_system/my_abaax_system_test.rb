class MyAbaaxSystem::MyAbaaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaaxSystem::MyAbaaxSystem
  end

end

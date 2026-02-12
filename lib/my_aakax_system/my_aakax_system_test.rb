class MyAakaxSystem::MyAakaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaxSystem::MyAakaxSystem
  end

end

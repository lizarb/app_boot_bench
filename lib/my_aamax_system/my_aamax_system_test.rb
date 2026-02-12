class MyAamaxSystem::MyAamaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaxSystem::MyAamaxSystem
  end

end

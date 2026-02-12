class MyAataxSystem::MyAataxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataxSystem::MyAataxSystem
  end

end

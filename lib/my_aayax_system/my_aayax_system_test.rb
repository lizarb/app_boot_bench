class MyAayaxSystem::MyAayaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayaxSystem::MyAayaxSystem
  end

end

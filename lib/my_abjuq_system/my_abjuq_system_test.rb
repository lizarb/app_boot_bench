class MyAbjuqSystem::MyAbjuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuqSystem::MyAbjuqSystem
  end

end

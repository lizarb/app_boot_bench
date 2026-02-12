class MyAbjnqSystem::MyAbjnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnqSystem::MyAbjnqSystem
  end

end

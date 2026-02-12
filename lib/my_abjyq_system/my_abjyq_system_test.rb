class MyAbjyqSystem::MyAbjyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyqSystem::MyAbjyqSystem
  end

end

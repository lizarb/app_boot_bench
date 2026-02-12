class MyAbjdqSystem::MyAbjdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdqSystem::MyAbjdqSystem
  end

end

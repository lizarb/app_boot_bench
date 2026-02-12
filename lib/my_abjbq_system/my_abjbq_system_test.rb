class MyAbjbqSystem::MyAbjbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbqSystem::MyAbjbqSystem
  end

end

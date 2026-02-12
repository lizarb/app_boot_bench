class MyAazuqSystem::MyAazuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuqSystem::MyAazuqSystem
  end

end

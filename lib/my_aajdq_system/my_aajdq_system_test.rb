class MyAajdqSystem::MyAajdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdqSystem::MyAajdqSystem
  end

end

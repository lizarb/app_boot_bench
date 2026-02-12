class MyAajsqSystem::MyAajsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsqSystem::MyAajsqSystem
  end

end

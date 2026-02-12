class MyAajrqSystem::MyAajrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrqSystem::MyAajrqSystem
  end

end

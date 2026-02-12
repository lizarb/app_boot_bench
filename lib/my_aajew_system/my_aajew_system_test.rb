class MyAajewSystem::MyAajewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajewSystem::MyAajewSystem
  end

end

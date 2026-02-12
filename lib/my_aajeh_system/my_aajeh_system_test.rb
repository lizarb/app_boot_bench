class MyAajehSystem::MyAajehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajehSystem::MyAajehSystem
  end

end

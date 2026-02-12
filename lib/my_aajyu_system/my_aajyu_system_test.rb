class MyAajyuSystem::MyAajyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyuSystem::MyAajyuSystem
  end

end

class MyAajxuSystem::MyAajxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxuSystem::MyAajxuSystem
  end

end

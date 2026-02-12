class MyAajrmSystem::MyAajrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrmSystem::MyAajrmSystem
  end

end

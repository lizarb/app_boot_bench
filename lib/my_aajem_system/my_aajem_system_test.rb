class MyAajemSystem::MyAajemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajemSystem::MyAajemSystem
  end

end

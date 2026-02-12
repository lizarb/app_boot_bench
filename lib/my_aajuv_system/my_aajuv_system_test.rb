class MyAajuvSystem::MyAajuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuvSystem::MyAajuvSystem
  end

end

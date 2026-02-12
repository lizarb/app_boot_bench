class MyAajliSystem::MyAajliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajliSystem::MyAajliSystem
  end

end

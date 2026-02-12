class MyAajyySystem::MyAajyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyySystem::MyAajyySystem
  end

end

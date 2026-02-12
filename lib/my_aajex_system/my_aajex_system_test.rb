class MyAajexSystem::MyAajexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajexSystem::MyAajexSystem
  end

end

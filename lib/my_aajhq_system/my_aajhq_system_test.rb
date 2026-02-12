class MyAajhqSystem::MyAajhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhqSystem::MyAajhqSystem
  end

end

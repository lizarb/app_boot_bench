class MyAajczSystem::MyAajczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajczSystem::MyAajczSystem
  end

end

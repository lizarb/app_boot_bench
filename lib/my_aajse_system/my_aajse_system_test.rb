class MyAajseSystem::MyAajseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajseSystem::MyAajseSystem
  end

end

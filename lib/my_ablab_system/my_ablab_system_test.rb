class MyAblabSystem::MyAblabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblabSystem::MyAblabSystem
  end

end

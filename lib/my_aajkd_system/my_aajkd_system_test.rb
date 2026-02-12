class MyAajkdSystem::MyAajkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkdSystem::MyAajkdSystem
  end

end

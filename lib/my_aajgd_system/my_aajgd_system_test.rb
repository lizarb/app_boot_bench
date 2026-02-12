class MyAajgdSystem::MyAajgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgdSystem::MyAajgdSystem
  end

end

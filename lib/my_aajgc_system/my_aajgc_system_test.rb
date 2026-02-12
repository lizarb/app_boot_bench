class MyAajgcSystem::MyAajgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgcSystem::MyAajgcSystem
  end

end

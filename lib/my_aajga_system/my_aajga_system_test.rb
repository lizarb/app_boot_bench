class MyAajgaSystem::MyAajgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgaSystem::MyAajgaSystem
  end

end

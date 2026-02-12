class MyAajgmSystem::MyAajgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgmSystem::MyAajgmSystem
  end

end

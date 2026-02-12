class MyAajceSystem::MyAajceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajceSystem::MyAajceSystem
  end

end

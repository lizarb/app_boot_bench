class MyAajltSystem::MyAajltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajltSystem::MyAajltSystem
  end

end

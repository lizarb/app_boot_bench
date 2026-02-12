class MyAajraSystem::MyAajraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajraSystem::MyAajraSystem
  end

end

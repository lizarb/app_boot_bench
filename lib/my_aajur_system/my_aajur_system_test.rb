class MyAajurSystem::MyAajurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajurSystem::MyAajurSystem
  end

end

class MyAajylSystem::MyAajylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajylSystem::MyAajylSystem
  end

end

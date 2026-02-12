class MyAajvcSystem::MyAajvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvcSystem::MyAajvcSystem
  end

end

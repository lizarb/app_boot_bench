class MyAajcbSystem::MyAajcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcbSystem::MyAajcbSystem
  end

end

class MyAajcwSystem::MyAajcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcwSystem::MyAajcwSystem
  end

end

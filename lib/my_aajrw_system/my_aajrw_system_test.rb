class MyAajrwSystem::MyAajrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrwSystem::MyAajrwSystem
  end

end

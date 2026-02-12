class MyAajlwSystem::MyAajlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlwSystem::MyAajlwSystem
  end

end

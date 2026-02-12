class MyAajdwSystem::MyAajdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdwSystem::MyAajdwSystem
  end

end

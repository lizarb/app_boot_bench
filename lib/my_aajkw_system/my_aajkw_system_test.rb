class MyAajkwSystem::MyAajkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkwSystem::MyAajkwSystem
  end

end

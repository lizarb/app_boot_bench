class MyAajduSystem::MyAajduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajduSystem::MyAajduSystem
  end

end

class MyAahduSystem::MyAahduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahduSystem::MyAahduSystem
  end

end

class MyAazduSystem::MyAazduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazduSystem::MyAazduSystem
  end

end

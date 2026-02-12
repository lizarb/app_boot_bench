class MyAbyduSystem::MyAbyduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyduSystem::MyAbyduSystem
  end

end

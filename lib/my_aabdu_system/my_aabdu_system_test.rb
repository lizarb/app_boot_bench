class MyAabduSystem::MyAabduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabduSystem::MyAabduSystem
  end

end

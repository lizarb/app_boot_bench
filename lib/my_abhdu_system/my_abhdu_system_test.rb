class MyAbhduSystem::MyAbhduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhduSystem::MyAbhduSystem
  end

end

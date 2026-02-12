class MyAbwduSystem::MyAbwduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwduSystem::MyAbwduSystem
  end

end

class MyAbmduSystem::MyAbmduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmduSystem::MyAbmduSystem
  end

end

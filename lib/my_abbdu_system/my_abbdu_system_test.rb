class MyAbbduSystem::MyAbbduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbduSystem::MyAbbduSystem
  end

end

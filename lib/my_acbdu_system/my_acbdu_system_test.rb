class MyAcbduSystem::MyAcbduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbduSystem::MyAcbduSystem
  end

end

class MyAbcduSystem::MyAbcduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcduSystem::MyAbcduSystem
  end

end

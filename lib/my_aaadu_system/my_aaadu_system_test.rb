class MyAaaduSystem::MyAaaduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaduSystem::MyAaaduSystem
  end

end

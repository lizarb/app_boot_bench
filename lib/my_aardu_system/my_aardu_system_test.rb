class MyAarduSystem::MyAarduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarduSystem::MyAarduSystem
  end

end

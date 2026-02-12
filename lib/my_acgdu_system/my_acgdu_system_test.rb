class MyAcgduSystem::MyAcgduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgduSystem::MyAcgduSystem
  end

end

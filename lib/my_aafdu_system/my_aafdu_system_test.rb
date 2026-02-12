class MyAafduSystem::MyAafduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafduSystem::MyAafduSystem
  end

end

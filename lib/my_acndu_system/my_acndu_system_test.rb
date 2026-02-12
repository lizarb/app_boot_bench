class MyAcnduSystem::MyAcnduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnduSystem::MyAcnduSystem
  end

end

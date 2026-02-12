class MyAcuisSystem::MyAcuisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuisSystem::MyAcuisSystem
  end

end

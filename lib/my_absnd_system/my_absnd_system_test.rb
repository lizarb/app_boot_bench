class MyAbsndSystem::MyAbsndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsndSystem::MyAbsndSystem
  end

end

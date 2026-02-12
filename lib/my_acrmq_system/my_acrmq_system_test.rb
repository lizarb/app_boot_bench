class MyAcrmqSystem::MyAcrmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmqSystem::MyAcrmqSystem
  end

end

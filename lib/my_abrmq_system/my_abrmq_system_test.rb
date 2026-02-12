class MyAbrmqSystem::MyAbrmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmqSystem::MyAbrmqSystem
  end

end

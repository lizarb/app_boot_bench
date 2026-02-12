class MyAcvduSystem::MyAcvduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvduSystem::MyAcvduSystem
  end

end

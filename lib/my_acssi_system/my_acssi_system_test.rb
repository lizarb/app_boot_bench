class MyAcssiSystem::MyAcssiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssiSystem::MyAcssiSystem
  end

end

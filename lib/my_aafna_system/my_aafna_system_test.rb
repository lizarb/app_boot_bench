class MyAafnaSystem::MyAafnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnaSystem::MyAafnaSystem
  end

end

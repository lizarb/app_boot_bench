class MyAcbnbSystem::MyAcbnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnbSystem::MyAcbnbSystem
  end

end

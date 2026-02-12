class MyAabnbSystem::MyAabnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnbSystem::MyAabnbSystem
  end

end
